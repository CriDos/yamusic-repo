.class public final synthetic Lsy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lfaj;

.field public final synthetic e:Lfaj;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLfaj;Lfaj;JJLgrg;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lsy3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsy3;->b:Z

    iput-object p2, p0, Lsy3;->d:Lfaj;

    iput-object p3, p0, Lsy3;->e:Lfaj;

    iput-wide p4, p0, Lsy3;->f:J

    iput-wide p6, p0, Lsy3;->g:J

    iput-object p8, p0, Lsy3;->c:Ljava/lang/Object;

    iput p9, p0, Lsy3;->h:I

    iput p10, p0, Lsy3;->i:I

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lfaj;Lfaj;JJIII)V
    .locals 0

    .line 2
    iput p11, p0, Lsy3;->a:I

    iput-boolean p1, p0, Lsy3;->b:Z

    iput-object p2, p0, Lsy3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsy3;->d:Lfaj;

    iput-object p4, p0, Lsy3;->e:Lfaj;

    iput-wide p5, p0, Lsy3;->f:J

    iput-wide p7, p0, Lsy3;->g:J

    iput p9, p0, Lsy3;->h:I

    iput p10, p0, Lsy3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lsy3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsy3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v8, v0

    .line 9
    check-cast v8, Lgrg;

    .line 10
    .line 11
    move-object v9, p1

    .line 12
    check-cast v9, Lv76;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lsy3;->h:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Lhde;->f0(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    iget-boolean v1, p0, Lsy3;->b:Z

    .line 28
    .line 29
    iget-object v2, p0, Lsy3;->d:Lfaj;

    .line 30
    .line 31
    iget-object v3, p0, Lsy3;->e:Lfaj;

    .line 32
    .line 33
    iget-wide v4, p0, Lsy3;->f:J

    .line 34
    .line 35
    iget-wide v6, p0, Lsy3;->g:J

    .line 36
    .line 37
    iget v11, p0, Lsy3;->i:I

    .line 38
    .line 39
    invoke-static/range {v1 .. v11}, Lsme;->c(ZLfaj;Lfaj;JJLgrg;Lv76;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lsy3;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    move-object v9, p1

    .line 51
    check-cast v9, Lv76;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lsy3;->h:I

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    invoke-static {p1}, Lhde;->f0(I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    iget-boolean v1, p0, Lsy3;->b:Z

    .line 67
    .line 68
    iget-object v3, p0, Lsy3;->d:Lfaj;

    .line 69
    .line 70
    iget-object v4, p0, Lsy3;->e:Lfaj;

    .line 71
    .line 72
    iget-wide v5, p0, Lsy3;->f:J

    .line 73
    .line 74
    iget-wide v7, p0, Lsy3;->g:J

    .line 75
    .line 76
    iget v11, p0, Lsy3;->i:I

    .line 77
    .line 78
    invoke-static/range {v1 .. v11}, Lnme;->c(ZLkotlin/jvm/functions/Function0;Lfaj;Lfaj;JJLv76;II)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1
    iget-object v0, p0, Lsy3;->c:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    move-object v9, p1

    .line 90
    check-cast v9, Lv76;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget p1, p0, Lsy3;->h:I

    .line 98
    .line 99
    or-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    invoke-static {p1}, Lhde;->f0(I)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    iget-boolean v1, p0, Lsy3;->b:Z

    .line 106
    .line 107
    iget-object v3, p0, Lsy3;->d:Lfaj;

    .line 108
    .line 109
    iget-object v4, p0, Lsy3;->e:Lfaj;

    .line 110
    .line 111
    iget-wide v5, p0, Lsy3;->f:J

    .line 112
    .line 113
    iget-wide v7, p0, Lsy3;->g:J

    .line 114
    .line 115
    iget v11, p0, Lsy3;->i:I

    .line 116
    .line 117
    invoke-static/range {v1 .. v11}, Lo8i;->m(ZLkotlin/jvm/functions/Function0;Lfaj;Lfaj;JJLv76;II)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
