package shiyan2;



import java.util.ArrayList;
import java.util.List;


public  class StudentServiceImpl implements StudentService {
    @Override

    public List<StudnetInfo> getAllStudents() {

        //存放所有学生信息的数据集合

        List<StudnetInfo> stuList = new ArrayList<StudnetInfo>();

        //模拟从数据库取出3条学生信息

        StudnetInfo si1 = new StudnetInfo();

        StudnetInfo si2 = new StudnetInfo();

        StudnetInfo si3 = new StudnetInfo();

        si1.setId("1");

        si1.setName("李伟铭");

        si2.setName("王显军");

        si3.setName("大头");

        //把3个学生存放到List集合中去

        stuList.add(si1);

        stuList.add(si2);

        stuList.add(si3);

        return stuList;

    }

	 
}