.class public final Lkce;
.super Lted;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Le5h;


# direct methods
.method public constructor <init>(Lezk;Lyje;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkce;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkce;->c:Le5h;

    .line 8
    .line 9
    new-instance p1, Lame;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0, p2}, Lame;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkce;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Llce;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkce;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lkce;->c:Le5h;

    return-void
.end method


# virtual methods
.method public final V(Lfo6;Lc5h;)V
    .locals 4

    .line 1
    iget v0, p0, Lkce;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkce;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lame;

    .line 9
    .line 10
    new-instance v0, Lrvl;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lrvl;-><init>(Lc5h;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lted;->V(Lfo6;Lc5h;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lkce;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Le5h;

    .line 22
    .line 23
    iget-object p0, p0, Lkce;->c:Le5h;

    .line 24
    .line 25
    check-cast p0, Llce;

    .line 26
    .line 27
    iget-object v1, p0, Llce;->l:Le5h;

    .line 28
    .line 29
    sget-object v2, Lfo6;->b:Lfo6;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Llce;->o:Z

    .line 34
    .line 35
    const-string v1, "there\'s pending lb while current lb has been out of READY"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Llce;->m:Lfo6;

    .line 41
    .line 42
    iput-object p2, p0, Llce;->n:Lc5h;

    .line 43
    .line 44
    if-ne p1, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Llce;->A()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v3, p0, Llce;->j:Le5h;

    .line 51
    .line 52
    if-ne v0, v3, :cond_3

    .line 53
    .line 54
    if-ne p1, v2, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    iput-boolean v0, p0, Llce;->o:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Llce;->g:Ljce;

    .line 64
    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Llce;->A()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p0, p0, Llce;->h:Lted;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lted;->V(Lfo6;Lc5h;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final W()Lyje;
    .locals 1

    .line 1
    iget v0, p0, Lkce;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkce;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lame;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lkce;->c:Le5h;

    .line 12
    .line 13
    check-cast p0, Llce;

    .line 14
    .line 15
    iget-object p0, p0, Llce;->h:Lted;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lw0h;)Lgke;
    .locals 3

    .line 1
    iget v0, p0, Lkce;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lted;->u(Lw0h;)Lgke;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ldzk;

    .line 12
    .line 13
    iget-object v1, p0, Lkce;->c:Le5h;

    .line 14
    .line 15
    check-cast v1, Lezk;

    .line 16
    .line 17
    iget-object v2, v1, Lezk;->g:Lu48;

    .line 18
    .line 19
    iget-object p0, p0, Lkce;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lame;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, p0}, Ldzk;-><init>(Lezk;Lw0h;Lame;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lw0h;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p0}, Lezk;->z(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Li1c;

    .line 42
    .line 43
    iget-object v1, v1, Li1c;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v1}, Lu48;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Li1c;

    .line 60
    .line 61
    iget-object p0, p0, Li1c;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v2, p0}, Lu48;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lwyk;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lwyk;->a(Ldzk;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lwyk;->d:Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Ldzk;->Q0()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
