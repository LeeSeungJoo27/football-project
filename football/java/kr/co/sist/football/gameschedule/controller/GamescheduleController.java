package kr.co.sist.football.gameschedule.controller;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import kr.co.sist.football.gameschedule.model.dto.GameCount;
import kr.co.sist.football.gameschedule.model.dto.GameInfoByMonth;
import kr.co.sist.football.gameschedule.model.service.GamescheduleService;

@Controller
@RequestMapping("/gameschedule")
public class GamescheduleController {

	private GamescheduleService gamescheduleService;

	@Autowired
	public GamescheduleController(GamescheduleService gamescheduleService) {
		this.gamescheduleService = gamescheduleService;
	}

	@GetMapping
	public String gameschedule(Model model) {
		// kind가 0이면 인원 무관으로?
		System.out.println("ssss");
		List<GameCount> scheduleMap = gamescheduleService.getGameCount();
		model.addAttribute("scheduleMap", scheduleMap);
		System.out.println(scheduleMap);
		
		return "game/gameschedule";
	}

}
