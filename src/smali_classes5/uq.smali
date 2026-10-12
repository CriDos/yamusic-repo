.class public final synthetic Luq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfaj;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrmg;Lyzc;Lkotlin/jvm/functions/Function1;Lfaj;ZZII)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    iput p7, p0, Luq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq;->f:Ljava/lang/Object;

    iput-object p2, p0, Luq;->g:Ljava/lang/Object;

    iput-object p3, p0, Luq;->h:Ljava/lang/Object;

    iput-object p4, p0, Luq;->b:Lfaj;

    iput-boolean p5, p0, Luq;->c:Z

    iput-boolean p6, p0, Luq;->d:Z

    iput p8, p0, Luq;->e:I

    return-void
.end method

.method public synthetic constructor <init>([Loph;Ljava/lang/String;ZZLyaw;Lfaj;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Luq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq;->f:Ljava/lang/Object;

    iput-object p2, p0, Luq;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Luq;->c:Z

    iput-boolean p4, p0, Luq;->d:Z

    iput-object p5, p0, Luq;->h:Ljava/lang/Object;

    iput-object p6, p0, Luq;->b:Lfaj;

    iput p7, p0, Luq;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Luq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Luq;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Luq;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Luq;->f:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lrmg;

    .line 15
    .line 16
    move-object v6, v3

    .line 17
    check-cast v6, Lyzc;

    .line 18
    .line 19
    move-object v7, v2

    .line 20
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    move-object v11, p1

    .line 23
    check-cast v11, Lv76;

    .line 24
    .line 25
    move-object/from16 v0, p2

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lhde;->f0(I)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    iget-object v8, p0, Luq;->b:Lfaj;

    .line 37
    .line 38
    iget-boolean v9, p0, Luq;->c:Z

    .line 39
    .line 40
    iget-boolean v10, p0, Luq;->d:Z

    .line 41
    .line 42
    iget v13, p0, Luq;->e:I

    .line 43
    .line 44
    invoke-static/range {v5 .. v13}, Ltne;->d(Lrmg;Lyzc;Lkotlin/jvm/functions/Function1;Lfaj;ZZLv76;II)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    move-object v0, v4

    .line 51
    check-cast v0, [Loph;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    check-cast v4, Lyaw;

    .line 57
    .line 58
    move-object v6, p1

    .line 59
    check-cast v6, Lv76;

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v2, p0, Luq;->e:I

    .line 69
    .line 70
    or-int/2addr v1, v2

    .line 71
    invoke-static {v1}, Lhde;->f0(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-boolean v2, p0, Luq;->c:Z

    .line 76
    .line 77
    move-object v1, v3

    .line 78
    iget-boolean v3, p0, Luq;->d:Z

    .line 79
    .line 80
    iget-object v5, p0, Luq;->b:Lfaj;

    .line 81
    .line 82
    invoke-static/range {v0 .. v7}, Locx;->t([Loph;Ljava/lang/String;ZZLyaw;Lfaj;Lv76;I)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
