package shiyan2;



import java.util.ArrayList;
import java.util.List;


public  class StudentServiceImpl implements StudentService {
    @Override

    public List<StudnetInfo> getAllStudents() {

        //�������ѧ����Ϣ�����ݼ���

        List<StudnetInfo> stuList = new ArrayList<StudnetInfo>();

        //ģ������ݿ�ȡ��3��ѧ����Ϣ

        StudnetInfo si1 = new StudnetInfo();

        StudnetInfo si2 = new StudnetInfo();

        StudnetInfo si3 = new StudnetInfo();

        si1.setId("1");

        si1.setName("��ΰ��");

        si2.setName("���Ծ�");

        si3.setName("��ͷ");

        //��3��ѧ����ŵ�List������ȥ

        stuList.add(si1);

        stuList.add(si2);

        stuList.add(si3);

        return stuList;

    }

	 
}