.class public final Lvla;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lwkd;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lzla;


# direct methods
.method public synthetic constructor <init>(Lzla;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvla;->r:I

    iput-object p1, p0, Lvla;->s:Lzla;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lvla;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Ldw8;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    check-cast v3, Lylc;

    .line 11
    .line 12
    check-cast p3, Landroid/view/View;

    .line 13
    .line 14
    check-cast p4, Lgw8;

    .line 15
    .line 16
    move-object v5, p5

    .line 17
    check-cast v5, La4a;

    .line 18
    .line 19
    instance-of p1, v5, Lola;

    .line 20
    .line 21
    iget-object v1, p0, Lvla;->s:Lzla;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iget-object v7, v1, Lzla;->d:Lvx2;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual/range {v1 .. v7}, Lzla;->e(Ldw8;Lylc;Landroid/view/View;La4a;ILvx2;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of p0, v5, Lrg9;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v7, v1, Lzla;->e:Lvx2;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual/range {v1 .. v7}, Lzla;->e(Ldw8;Lylc;Landroid/view/View;La4a;ILvx2;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    move-object v1, p1

    .line 48
    check-cast v1, Ldw8;

    .line 49
    .line 50
    move-object v2, p2

    .line 51
    check-cast v2, Lylc;

    .line 52
    .line 53
    move-object v3, p3

    .line 54
    check-cast v3, Landroid/view/View;

    .line 55
    .line 56
    move-object v4, p4

    .line 57
    check-cast v4, Lgw8;

    .line 58
    .line 59
    check-cast p5, La4a;

    .line 60
    .line 61
    instance-of p1, p5, Lola;

    .line 62
    .line 63
    iget-object v0, p0, Lvla;->s:Lzla;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-static {p5}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v6, Lbrb;->a:Lbrb;

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v6}, Lzla;->g(Ldw8;Lylc;Landroid/view/View;Lgw8;Ljava/util/List;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    instance-of p0, p5, Lrg9;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    sget-object v5, Lbrb;->a:Lbrb;

    .line 82
    .line 83
    invoke-static {p5}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual/range {v0 .. v6}, Lzla;->g(Ldw8;Lylc;Landroid/view/View;Lgw8;Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
