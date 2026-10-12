.class public final synthetic Liu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lfaj;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfaj;ZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lb56;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Liu6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu6;->c:Lfaj;

    iput-boolean p2, p0, Liu6;->d:Z

    iput-wide p3, p0, Liu6;->b:J

    iput-object p5, p0, Liu6;->g:Ljava/lang/Object;

    iput-object p6, p0, Liu6;->h:Ljava/lang/Object;

    iput-object p7, p0, Liu6;->i:Ljava/lang/Object;

    iput p8, p0, Liu6;->e:I

    iput p9, p0, Liu6;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLm6x;Ls8x;Lfaj;ZII)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Liu6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu6;->g:Ljava/lang/Object;

    iput-wide p2, p0, Liu6;->b:J

    iput-object p4, p0, Liu6;->h:Ljava/lang/Object;

    iput-object p5, p0, Liu6;->i:Ljava/lang/Object;

    iput-object p6, p0, Liu6;->c:Lfaj;

    iput-boolean p7, p0, Liu6;->d:Z

    iput p8, p0, Liu6;->e:I

    iput p9, p0, Liu6;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liu6;->a:I

    .line 4
    .line 5
    iget v2, v0, Liu6;->e:I

    .line 6
    .line 7
    iget-object v3, v0, Liu6;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Liu6;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Liu6;->g:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lm6x;

    .line 21
    .line 22
    move-object v10, v3

    .line 23
    check-cast v10, Ls8x;

    .line 24
    .line 25
    move-object/from16 v13, p1

    .line 26
    .line 27
    check-cast v13, Lv76;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    or-int/lit8 v1, v2, 0x1

    .line 37
    .line 38
    invoke-static {v1}, Lhde;->f0(I)I

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    iget-wide v7, v0, Liu6;->b:J

    .line 43
    .line 44
    iget-object v11, v0, Liu6;->c:Lfaj;

    .line 45
    .line 46
    iget-boolean v12, v0, Liu6;->d:Z

    .line 47
    .line 48
    iget v15, v0, Liu6;->f:I

    .line 49
    .line 50
    invoke-static/range {v6 .. v15}, Lv5v;->b(Ljava/lang/String;JLm6x;Ls8x;Lfaj;ZLv76;II)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    move-object v6, v4

    .line 59
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    move-object v7, v3

    .line 62
    check-cast v7, Lb56;

    .line 63
    .line 64
    move-object/from16 v8, p1

    .line 65
    .line 66
    check-cast v8, Lv76;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    or-int/lit8 v1, v2, 0x1

    .line 76
    .line 77
    invoke-static {v1}, Lhde;->f0(I)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    iget-object v1, v0, Liu6;->c:Lfaj;

    .line 82
    .line 83
    iget-boolean v2, v0, Liu6;->d:Z

    .line 84
    .line 85
    iget-wide v3, v0, Liu6;->b:J

    .line 86
    .line 87
    iget v10, v0, Liu6;->f:I

    .line 88
    .line 89
    invoke-static/range {v1 .. v10}, Ln86;->o(Lfaj;ZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lb56;Lv76;II)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
