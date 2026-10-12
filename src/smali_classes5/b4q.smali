.class public final Lb4q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjp;
.implements Lzlu;
.implements Lp4t;
.implements Ls9j;
.implements Lecv;
.implements Lxqk;
.implements Ltrk;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lb4q;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcax;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Lcax;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lb4q;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lb4q;->b:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lusc;

    .line 37
    .line 38
    const/16 v0, 0x1c

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lusc;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lb4q;->b:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xa -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 47
    iput p1, p0, Lb4q;->a:I

    iput-object p2, p0, Lb4q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lb4q;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lspr;

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v0, p0, Lb4q;->b:Ljava/lang/Object;

    .line 54
    iput-object p1, v0, Lspr;->a:Landroid/content/Context;

    .line 55
    iput-object p2, v0, Lspr;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lyam;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb4q;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lie7;

    invoke-direct {v0, p1}, Lie7;-><init>(Lyam;)V

    iput-object v0, p0, Lb4q;->b:Ljava/lang/Object;

    return-void
.end method

.method public static C(Landroid/view/ViewStructure;)Lb4q;
    .locals 2

    .line 1
    new-instance v0, Lb4q;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lb4q;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb4q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public B()Landroid/view/ViewStructure;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    return-object p0
.end method

.method public D(ILwyf;)Lgyb;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lie7;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public G(Lv34;)Lr9j;
    .locals 0

    .line 1
    new-instance p1, Lfcv;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lfcv;-><init>(Lecv;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public a()Lspr;
    .locals 2

    .line 1
    iget-object p0, p0, Lb4q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lspr;

    .line 4
    .line 5
    iget-object v0, p0, Lspr;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lspr;->c:[Landroid/content/Intent;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "Shortcut must have an intent"

    .line 23
    .line 24
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const-string p0, "Shortcut must have a non-empty label"

    .line 29
    .line 30
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public b(Lrwm;Lrwm;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Lb4q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lns;

    .line 4
    .line 5
    iget-object p0, p0, Lns;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lz9y;

    .line 8
    .line 9
    invoke-virtual {p0}, Lz9y;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const-string p0, "brand-new"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lrwm;->o()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {p2}, Lrwm;->o()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v1, v2, v3, v4}, Luyy;->N(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lrwm;->o()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "progress="

    .line 55
    .line 56
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1}, Lrwm;->m()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {p2}, Lrwm;->m()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq p0, v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Lrwm;->m()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "paused="

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p1}, Lrwm;->n()D

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {p2}, Lrwm;->n()D

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    cmpg-double p0, v1, v3

    .line 109
    .line 110
    if-nez p0, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p1}, Lrwm;->n()D

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "speed="

    .line 120
    .line 121
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :goto_0
    const/4 v4, 0x0

    .line 135
    const/16 v5, 0x3f

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string p1, "Status("

    .line 145
    .line 146
    const-string p2, ")"

    .line 147
    .line 148
    invoke-static {p1, p0, p2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_4
    const-string p0, ""

    .line 154
    .line 155
    return-object p0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lb4q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzzy;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lzzy;->i:Lmih;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v0, Lmih;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "Fail to store SessionState"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1}, Lmih;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x64

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lzzy;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public d()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb4q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgsy;

    .line 4
    .line 5
    iget-object p0, p0, Lgsy;->d:Lysy;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lysy;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public f(I)Landroid/view/View;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Lb4q;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ln9u;

    .line 8
    .line 9
    iget-object p0, p0, Ln9u;->a:Lt9u;

    .line 10
    .line 11
    iget-object p0, p0, Lt9u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public g(Lqlf;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lb4q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Loqt;

    .line 9
    .line 10
    iget-object p0, p0, Loqt;->n:Lcpt;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcpt;->b:Lvdt;

    .line 16
    .line 17
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lrkk;

    .line 22
    .line 23
    check-cast p0, Lskk;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lskk;->b(Lqlf;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb4q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lie7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lie7;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public i(Ljbu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lie7;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method

.method public j(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lb4q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ln9u;

    .line 6
    .line 7
    iget-boolean p1, p0, Ln9u;->d:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ln9u;->a:Lt9u;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lt9u;->l:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Ln9u;->d:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public k(Lqlf;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lb4q;->b:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    check-cast v2, Loqt;

    .line 8
    .line 9
    invoke-static {v2}, Lyvk;->B(Ll4w;)Lk45;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lq11;

    .line 14
    .line 15
    const/16 v5, 0xa

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v3, p1

    .line 19
    move v1, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lq11;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-static {p0, v4, v4, v0, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public l(Ljbu;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lb4q;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lie7;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public m(Landroid/content/Context;Lz9x;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lb4q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcax;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    :try_start_0
    iget-object p2, p2, Lz9x;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p2, "com.whatsapp.otp.OTP_REQUESTED"

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1f

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-lt p2, v1, :cond_0

    .line 29
    .line 30
    const/high16 p2, 0x4000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p2, v2

    .line 34
    :goto_0
    invoke-static {p1, v2, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string v2, "_ci_"

    .line 50
    .line 51
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    const-class p2, Lcax;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p2, 0x0

    .line 68
    :goto_1
    if-eqz p2, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string p2, "0.1.0_not_from_manifest"

    .line 72
    .line 73
    :goto_2
    const-string v2, "SDK_VERSION"

    .line 74
    .line 75
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string p2, "Context cannot be null."

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public n(Lwyf;)Lgyb;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lie7;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lie7;->n(Lwyf;)Lgyb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb4q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb4q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqzy;

    .line 4
    .line 5
    iget-object p0, p0, Lqzy;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lyl4;

    .line 8
    .line 9
    const-string v0, "launchApplication"

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lyl4;->h(Lyl4;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb4q;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lb4q;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwj4;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Landroid/os/Bundle;

    .line 18
    .line 19
    sget-boolean v5, Li7z;->k:Z

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_0
    iget-object v7, v0, Lwj4;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v8, v0, Lwj4;->e:Levc;

    .line 28
    .line 29
    iget-object v9, v0, Lwj4;->b:Lryq;

    .line 30
    .line 31
    iget-object v10, v0, Lwj4;->h:Lzzy;

    .line 32
    .line 33
    iget-object v11, v0, Lwj4;->f:Lmwy;

    .line 34
    .line 35
    new-instance v6, Li7z;

    .line 36
    .line 37
    invoke-direct/range {v6 .. v11}, Li7z;-><init>(Landroid/content/Context;Levc;Lryq;Lzzy;Lmwy;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    move v0, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v0, v4

    .line 74
    :goto_0
    const-string v5, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 75
    .line 76
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const-string v9, "com.google.android.gms.cast.FLAG_CLIENT_ANALYTICS_ENABLED"

    .line 81
    .line 82
    invoke-virtual {v1, v9, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    sput-boolean v9, Li7z;->k:Z

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    if-eqz v9, :cond_13

    .line 93
    .line 94
    :cond_3
    move v0, v4

    .line 95
    :cond_4
    const-string v9, "com.google.android.gms.cast.FLAG_ANALYTICS_CONSENT_TIMEOUT_SECONDS"

    .line 96
    .line 97
    const-wide/16 v10, 0x5

    .line 98
    .line 99
    invoke-virtual {v1, v9, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    new-instance v11, Ll0z;

    .line 104
    .line 105
    invoke-direct {v11, v7, v9, v10}, Ll0z;-><init>(Landroid/content/Context;J)V

    .line 106
    .line 107
    .line 108
    iput-object v11, v6, Li7z;->h:Ll0z;

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 115
    .line 116
    const-string v10, ".client_cast_analytics_data"

    .line 117
    .line 118
    invoke-static {v9, v10}, Lmqt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const-string v11, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 123
    .line 124
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    const-wide/16 v13, 0x0

    .line 129
    .line 130
    cmp-long v11, v11, v13

    .line 131
    .line 132
    if-nez v11, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const/4 v3, 0x2

    .line 136
    :goto_1
    iput v3, v6, Li7z;->i:I

    .line 137
    .line 138
    invoke-static {v7}, Lruu;->b(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lruu;->a()Lruu;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v11, Ly04;->e:Ly04;

    .line 146
    .line 147
    invoke-virtual {v3, v11}, Lruu;->c(Ly04;)Lnuu;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v11, "proto"

    .line 152
    .line 153
    new-instance v12, Lrsb;

    .line 154
    .line 155
    invoke-direct {v12, v11}, Lrsb;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v11, Lk0c;

    .line 159
    .line 160
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v15, "CAST_SENDER_SDK"

    .line 164
    .line 165
    invoke-virtual {v3, v15, v12, v11}, Lnuu;->a(Ljava/lang/String;Lrsb;Lhsu;)Lg62;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iput-object v3, v6, Li7z;->g:Lg62;

    .line 170
    .line 171
    const-string v3, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    const-string v3, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v6, Li7z;->e:Ljava/lang/Long;

    .line 190
    .line 191
    :cond_6
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v10, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    const-string v3, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    .line 202
    .line 203
    const-string v7, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    .line 204
    .line 205
    filled-new-array {v3, v7}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {}, Lgty;->a()Ll13;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    new-instance v10, Lq6x;

    .line 214
    .line 215
    invoke-direct {v10, v8, v3}, Lq6x;-><init>(Levc;[Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-object v10, v7, Ll13;->d:Ljava/lang/Object;

    .line 219
    .line 220
    sget-object v3, Ldzy;->v:Losc;

    .line 221
    .line 222
    filled-new-array {v3}, [Losc;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iput-object v3, v7, Ll13;->e:Ljava/lang/Object;

    .line 227
    .line 228
    iput-boolean v4, v7, Ll13;->c:Z

    .line 229
    .line 230
    const/16 v3, 0x20ea

    .line 231
    .line 232
    iput v3, v7, Ll13;->b:I

    .line 233
    .line 234
    invoke-virtual {v7}, Ll13;->f()Lgty;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v8, v4, v3}, Lyae;->b(ILgty;)Luiz;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v7, Laiz;

    .line 243
    .line 244
    invoke-direct {v7, v6, v9, v0, v1}, Laiz;-><init>(Li7z;Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v7}, Luiz;->o(Ltrk;)Luiz;

    .line 248
    .line 249
    .line 250
    :cond_7
    if-eqz v5, :cond_11

    .line 251
    .line 252
    invoke-static {v1}, Lj35;->x(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lydz;->i:Lmih;

    .line 256
    .line 257
    const-class v3, Lydz;

    .line 258
    .line 259
    monitor-enter v3

    .line 260
    :try_start_0
    sget-object v0, Lydz;->k:Lydz;

    .line 261
    .line 262
    if-nez v0, :cond_8

    .line 263
    .line 264
    new-instance v0, Lydz;

    .line 265
    .line 266
    invoke-direct {v0, v1, v6, v9}, Lydz;-><init>(Landroid/content/SharedPreferences;Li7z;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v0, Lydz;->k:Lydz;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_8
    :goto_2
    sget-object v0, Lydz;->k:Lydz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    monitor-exit v3

    .line 278
    const-string v1, "feature_usage_timestamp_"

    .line 279
    .line 280
    const-string v3, "feature_usage_last_report_time"

    .line 281
    .line 282
    iget-object v5, v0, Lydz;->c:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v6, v0, Lydz;->b:Landroid/content/SharedPreferences;

    .line 285
    .line 286
    const-string v7, "feature_usage_package_name"

    .line 287
    .line 288
    const-string v8, "feature_usage_sdk_version"

    .line 289
    .line 290
    iget-object v9, v0, Lydz;->f:Ljava/util/HashSet;

    .line 291
    .line 292
    invoke-interface {v6, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v9}, Ljava/util/HashSet;->clear()V

    .line 301
    .line 302
    .line 303
    iget-object v11, v0, Lydz;->g:Ljava/util/HashSet;

    .line 304
    .line 305
    invoke-virtual {v11}, Ljava/util/HashSet;->clear()V

    .line 306
    .line 307
    .line 308
    iput-wide v13, v0, Lydz;->h:J

    .line 309
    .line 310
    sget-object v12, Lydz;->j:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-eqz v10, :cond_e

    .line 317
    .line 318
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_9

    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_9
    invoke-interface {v6, v3, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    iput-wide v2, v0, Lydz;->h:J

    .line 331
    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    new-instance v5, Ljava/util/HashSet;

    .line 337
    .line 338
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    :cond_a
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_d

    .line 358
    .line 359
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-eqz v10, :cond_a

    .line 370
    .line 371
    invoke-interface {v6, v8, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v15

    .line 375
    cmp-long v10, v15, v13

    .line 376
    .line 377
    if-eqz v10, :cond_b

    .line 378
    .line 379
    sub-long v15, v2, v15

    .line 380
    .line 381
    const-wide/32 v17, 0x48190800

    .line 382
    .line 383
    .line 384
    cmp-long v10, v15, v17

    .line 385
    .line 386
    if-lez v10, :cond_b

    .line 387
    .line 388
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_b
    const-string v10, "feature_usage_timestamp_reported_feature_"

    .line 393
    .line 394
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    const/16 v12, 0x29

    .line 399
    .line 400
    if-eqz v10, :cond_c

    .line 401
    .line 402
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-static {v8}, Lydz;->b(Ljava/lang/String;)Lnbz;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    if-eqz v8, :cond_a

    .line 411
    .line 412
    invoke-virtual {v11, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_c
    const-string v10, "feature_usage_timestamp_detected_feature_"

    .line 420
    .line 421
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-eqz v10, :cond_a

    .line 426
    .line 427
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-static {v8}, Lydz;->b(Ljava/lang/String;)Lnbz;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    if-eqz v8, :cond_a

    .line 436
    .line 437
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_d
    invoke-virtual {v0, v5}, Lydz;->c(Ljava/util/HashSet;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, Lydz;->e:Lk3p;

    .line 445
    .line 446
    invoke-static {v1}, Lj35;->x(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Lydz;->d:Lobq;

    .line 450
    .line 451
    invoke-static {v1}, Lj35;->x(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Lydz;->e:Lk3p;

    .line 455
    .line 456
    iget-object v0, v0, Lydz;->d:Lobq;

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_e
    :goto_4
    new-instance v2, Ljava/util/HashSet;

    .line 463
    .line 464
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    :cond_f
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    if-eqz v10, :cond_10

    .line 484
    .line 485
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    check-cast v10, Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    if-eqz v11, :cond_f

    .line 496
    .line 497
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_10
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v2}, Lydz;->c(Ljava/util/HashSet;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-interface {v0, v8, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 520
    .line 521
    .line 522
    :goto_6
    sget-object v0, Lnbz;->g:Lnbz;

    .line 523
    .line 524
    invoke-static {v0}, Lydz;->a(Lnbz;)V

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :goto_7
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 529
    throw v0

    .line 530
    :cond_11
    :goto_8
    sget-boolean v0, Li7z;->k:Z

    .line 531
    .line 532
    if-eqz v0, :cond_13

    .line 533
    .line 534
    const-class v1, Ljgz;

    .line 535
    .line 536
    monitor-enter v1

    .line 537
    :try_start_2
    sget-object v0, Ljgz;->b:Ljgz;

    .line 538
    .line 539
    if-nez v0, :cond_12

    .line 540
    .line 541
    new-instance v0, Ljgz;

    .line 542
    .line 543
    invoke-direct {v0, v4}, Ljgz;-><init>(I)V

    .line 544
    .line 545
    .line 546
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 547
    .line 548
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 549
    .line 550
    .line 551
    sput-object v0, Ljgz;->b:Ljgz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 552
    .line 553
    :cond_12
    monitor-exit v1

    .line 554
    goto :goto_9

    .line 555
    :catchall_1
    move-exception v0

    .line 556
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 557
    throw v0

    .line 558
    :cond_13
    :goto_9
    return-void

    .line 559
    :pswitch_0
    move-object/from16 v1, p1

    .line 560
    .line 561
    check-cast v1, Ljava/util/List;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    iget-object v0, v0, Lb4q;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Ld4q;

    .line 573
    .line 574
    if-eqz v5, :cond_14

    .line 575
    .line 576
    new-instance v1, Lw3q;

    .line 577
    .line 578
    new-instance v2, Lhhl;

    .line 579
    .line 580
    sget-object v3, Lfhl;->v:Lfhl;

    .line 581
    .line 582
    sget-object v4, Lghl;->d:Lghl;

    .line 583
    .line 584
    const-string v7, "Bank applications not found"

    .line 585
    .line 586
    const/4 v8, 0x0

    .line 587
    const/4 v5, 0x0

    .line 588
    const/4 v6, 0x0

    .line 589
    invoke-direct/range {v2 .. v8}, Lhhl;-><init>(Lfhl;Lghl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lehl;)V

    .line 590
    .line 591
    .line 592
    const v3, 0x7f130f32

    .line 593
    .line 594
    .line 595
    const v4, 0x7f130f33

    .line 596
    .line 597
    .line 598
    invoke-direct {v1, v2, v3, v4}, Lw3q;-><init>(Lhhl;II)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1}, Ld4q;->J(La4q;)V

    .line 602
    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_14
    sget-object v5, Ls3q;->c:Ls3q;

    .line 606
    .line 607
    iput-object v5, v0, Ld4q;->z:Ls3q;

    .line 608
    .line 609
    iput-object v2, v0, Ld4q;->v:Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-static {v0}, Ld4q;->a(Ld4q;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    iput-object v2, v0, Ld4q;->w:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v2, v0, Ld4q;->q:Lhmc;

    .line 618
    .line 619
    iget-object v5, v0, Ld4q;->p:Ljava/lang/String;

    .line 620
    .line 621
    if-nez v5, :cond_15

    .line 622
    .line 623
    invoke-static {v0}, Ld4q;->a(Ld4q;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    :cond_15
    const-string v6, "\u0421\u043f\u0438\u0441\u043e\u043a \u0432\u0441\u0435\u0445 \u0431\u0430\u043d\u043a\u043e\u0432 \u043e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d"

    .line 628
    .line 629
    if-eqz v5, :cond_16

    .line 630
    .line 631
    const-string v6, "\u0421\u043f\u0438\u0441\u043e\u043a \u0432\u0441\u0435\u0445 \u0431\u0430\u043d\u043a\u043e\u0432 \u043e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d, \u0432\u044b\u0431\u0440\u0430\u043d\u043d\u044b\u0439 \u0431\u0430\u043d\u043a: "

    .line 632
    .line 633
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    :cond_16
    const-string v7, "sbp_other_bank_list-shown"

    .line 638
    .line 639
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 640
    .line 641
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 642
    .line 643
    .line 644
    sget-object v9, Lnsf;->a:Lnsf;

    .line 645
    .line 646
    const-string v9, "selected_bank"

    .line 647
    .line 648
    if-eqz v5, :cond_17

    .line 649
    .line 650
    new-instance v10, Lfzs;

    .line 651
    .line 652
    invoke-direct {v10, v5}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    :cond_17
    const-string v5, "description"

    .line 659
    .line 660
    invoke-static {v6, v8, v5, v8}, Ly55;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lrq7;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    sget-object v6, Ls6c;->a:Lhl0;

    .line 665
    .line 666
    iget-wide v8, v6, Lhl0;->a:J

    .line 667
    .line 668
    invoke-static {v3, v8, v9}, Ly55;->a(IJ)J

    .line 669
    .line 670
    .line 671
    move-result-wide v8

    .line 672
    iput-wide v8, v6, Lhl0;->a:J

    .line 673
    .line 674
    invoke-static {}, Loub;->e()J

    .line 675
    .line 676
    .line 677
    move-result-wide v8

    .line 678
    iget-wide v10, v6, Lhl0;->a:J

    .line 679
    .line 680
    add-long/2addr v8, v10

    .line 681
    const-string v3, "eventus_id"

    .line 682
    .line 683
    invoke-virtual {v5, v8, v9, v3}, Lrq7;->g(JLjava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const-string v3, "event_name"

    .line 687
    .line 688
    invoke-static {v5, v3, v7, v7, v5}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    check-cast v2, Lq80;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v3}, Lq80;->a(Lr6c;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v0, v1, v4}, Ld4q;->G(Ld4q;Ljava/util/List;Z)V

    .line 701
    .line 702
    .line 703
    :goto_a
    return-void

    .line 704
    nop

    .line 705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb4q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(IIII)V
    .locals 7

    .line 1
    iget-object p0, p0, Lb4q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/view/ViewStructure;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r(Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb4q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lspr;

    .line 4
    .line 5
    iput-object p1, p0, Lspr;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    return-void
.end method

.method public s(Landroid/net/Uri;)Ler7;
    .locals 2

    .line 1
    new-instance v0, Lqx1;

    .line 2
    .line 3
    iget-object p0, p0, Lb4q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/content/ContentResolver;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lqx1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public t(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb4q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v0, p2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public u(Landroid/content/Intent;)V
    .locals 0

    .line 1
    filled-new-array {p1}, [Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lb4q;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lspr;

    .line 8
    .line 9
    iput-object p1, p0, Lspr;->c:[Landroid/content/Intent;

    .line 10
    .line 11
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object p0, p0, Lb4q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lspr;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lspr;->g:Z

    .line 7
    .line 8
    return-void
.end method

.method public w(Landroidx/core/app/c1;)V
    .locals 0

    .line 1
    filled-new-array {p1}, [Landroidx/core/app/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lb4q;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lspr;

    .line 8
    .line 9
    iput-object p1, p0, Lspr;->f:[Landroidx/core/app/c1;

    .line 10
    .line 11
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb4q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lspr;

    .line 4
    .line 5
    iput-object p1, p0, Lspr;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lhhl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb4q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ld4q;

    .line 9
    .line 10
    new-instance p1, Lw3q;

    .line 11
    .line 12
    new-instance v0, Lhhl;

    .line 13
    .line 14
    sget-object v1, Lfhl;->v:Lfhl;

    .line 15
    .line 16
    sget-object v2, Lghl;->d:Lghl;

    .line 17
    .line 18
    const-string v5, "Bank applications not found"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct/range {v0 .. v6}, Lhhl;-><init>(Lfhl;Lghl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lehl;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f130f32

    .line 27
    .line 28
    .line 29
    const v2, 0x7f130f33

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0, v1, v2}, Lw3q;-><init>(Lhhl;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ld4q;->J(La4q;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public z(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb4q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
