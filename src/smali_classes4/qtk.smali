.class public final synthetic Lqtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLfaj;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lqtk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqtk;->b:Z

    iput-object p2, p0, Lqtk;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lqtk;->c:Z

    iput p4, p0, Lqtk;->e:I

    iput p5, p0, Lqtk;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/Object;III)V
    .locals 0

    .line 2
    iput p6, p0, Lqtk;->a:I

    iput-boolean p1, p0, Lqtk;->b:Z

    iput-boolean p2, p0, Lqtk;->c:Z

    iput-object p3, p0, Lqtk;->d:Ljava/lang/Object;

    iput p4, p0, Lqtk;->e:I

    iput p5, p0, Lqtk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lqtk;->a:I

    .line 2
    .line 3
    iget v1, p0, Lqtk;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lqtk;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Lb56;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lv76;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    or-int/lit8 p1, v1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Lhde;->f0(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-boolean v3, p0, Lqtk;->b:Z

    .line 28
    .line 29
    iget-boolean v4, p0, Lqtk;->c:Z

    .line 30
    .line 31
    iget v8, p0, Lqtk;->f:I

    .line 32
    .line 33
    invoke-static/range {v3 .. v8}, Lcom/yandex/passport/common/ui/compose/theme/d;->a(ZZLb56;Lv76;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    move-object v3, v2

    .line 40
    check-cast v3, Lfaj;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Lv76;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    or-int/lit8 p1, v1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, Lhde;->f0(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lqtk;->f:I

    .line 57
    .line 58
    iget-boolean v4, p0, Lqtk;->b:Z

    .line 59
    .line 60
    iget-boolean v5, p0, Lqtk;->c:Z

    .line 61
    .line 62
    invoke-static/range {v0 .. v5}, Laie;->G(IILv76;Lfaj;ZZ)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_1
    move-object v3, v2

    .line 69
    check-cast v3, Lfaj;

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Lv76;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    or-int/lit8 p1, v1, 0x1

    .line 80
    .line 81
    invoke-static {p1}, Lhde;->f0(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, p0, Lqtk;->f:I

    .line 86
    .line 87
    iget-boolean v4, p0, Lqtk;->b:Z

    .line 88
    .line 89
    iget-boolean v5, p0, Lqtk;->c:Z

    .line 90
    .line 91
    invoke-static/range {v0 .. v5}, Ldfe;->i(IILv76;Lfaj;ZZ)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
