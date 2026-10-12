.class public final synthetic Ld2q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh2q;


# direct methods
.method public synthetic constructor <init>(Lh2q;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld2q;->a:I

    iput-object p1, p0, Ld2q;->b:Lh2q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Ld2q;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ld2q;->b:Lh2q;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lh2q;->w()Lt2q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p0, Lt2q;->t:Lxmj;

    .line 13
    .line 14
    invoke-virtual {p1}, Lt4h;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Li2q;->a:Li2q;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lt2q;->n:Lhmc;

    .line 27
    .line 28
    invoke-virtual {p0}, Lt2q;->K()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lyge;->d1(Ljava/lang/String;)Lr6c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v0, Lq80;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lq80;->a(Lr6c;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lk2q;->a:Lk2q;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lxmj;->m(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lt2q;->m:Lxfl;

    .line 50
    .line 51
    check-cast p1, Lyfl;

    .line 52
    .line 53
    iget-object p1, p1, Lyfl;->h:Lud3;

    .line 54
    .line 55
    iget-object v0, p0, Lt2q;->p:Lxmj;

    .line 56
    .line 57
    invoke-virtual {v0}, Lt4h;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lkotlin/Pair;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lshl;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v0, Lshl;->a:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    if-nez v0, :cond_1

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Lt2q;->K()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object p0, p0, Lt2q;->v:Lr8n;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1, p0}, Lud3;->d(Ljava/lang/String;Ljava/lang/String;Lyjp;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :pswitch_0
    invoke-virtual {p0}, Lh2q;->w()Lt2q;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lt2q;->J()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
