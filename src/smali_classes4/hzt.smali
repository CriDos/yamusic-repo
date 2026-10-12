.class public final Lhzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Lhzt;

.field public static final c:Lhzt;

.field public static final d:Lhzt;

.field public static final e:Lhzt;

.field public static final f:Lhzt;

.field public static final g:Lhzt;

.field public static final h:Lhzt;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhzt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhzt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhzt;->b:Lhzt;

    .line 8
    .line 9
    new-instance v0, Lhzt;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lhzt;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhzt;->c:Lhzt;

    .line 16
    .line 17
    new-instance v0, Lhzt;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lhzt;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lhzt;->d:Lhzt;

    .line 24
    .line 25
    new-instance v0, Lhzt;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lhzt;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lhzt;->e:Lhzt;

    .line 32
    .line 33
    new-instance v0, Lhzt;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lhzt;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lhzt;->f:Lhzt;

    .line 40
    .line 41
    new-instance v0, Lhzt;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lhzt;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lhzt;->g:Lhzt;

    .line 48
    .line 49
    new-instance v0, Lhzt;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lhzt;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lhzt;->h:Lhzt;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhzt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lhzt;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Lv8e;

    .line 8
    .line 9
    instance-of p0, p2, Llme;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    move-object p1, p2

    .line 14
    :cond_0
    return-object p1

    .line 15
    :pswitch_0
    check-cast p2, Lv8e;

    .line 16
    .line 17
    instance-of p0, p2, Lvhx;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    move-object p1, p2

    .line 22
    :cond_1
    return-object p1

    .line 23
    :pswitch_1
    check-cast p2, Lv8e;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_2
    check-cast p2, Lv8e;

    .line 27
    .line 28
    instance-of p0, p2, Lyg;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    move-object p1, p2

    .line 33
    :cond_2
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lv76;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    check-cast p1, Lc86;

    .line 42
    .line 43
    const p0, 0x11bec8c6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lc86;->Z(I)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lzt0;->a:Lwus;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lyt0;

    .line 56
    .line 57
    iget-object p0, p0, Lyt0;->c:Ltt0;

    .line 58
    .line 59
    iget-wide v1, p0, Ltt0;->c:J

    .line 60
    .line 61
    invoke-static {p1, v0, v1, v2}, Lgsr;->g(Lc86;ZJ)Len5;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_4
    check-cast p1, Lv76;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    check-cast p1, Lc86;

    .line 74
    .line 75
    const p0, 0x10394129

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lc86;->Z(I)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lzt0;->a:Lwus;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lyt0;

    .line 88
    .line 89
    iget-object p0, p0, Lyt0;->c:Ltt0;

    .line 90
    .line 91
    iget-wide v1, p0, Ltt0;->c:J

    .line 92
    .line 93
    invoke-static {p1, v0, v1, v2}, Lgsr;->g(Lc86;ZJ)Len5;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lv76;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    check-cast p1, Lc86;

    .line 106
    .line 107
    const p0, 0x49c0e13b

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lc86;->Z(I)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lzt0;->a:Lwus;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lyt0;

    .line 120
    .line 121
    iget-object p0, p0, Lyt0;->c:Ltt0;

    .line 122
    .line 123
    iget-wide v1, p0, Ltt0;->c:J

    .line 124
    .line 125
    invoke-static {p1, v0, v1, v2}, Lgsr;->g(Lc86;ZJ)Len5;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
