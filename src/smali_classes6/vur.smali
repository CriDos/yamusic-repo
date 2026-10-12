.class public final Lvur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lns7;
.implements Ld9s;
.implements Lq6r;
.implements Lari;
.implements Lfwp;
.implements Li3w;
.implements Lpkr;
.implements Ld84;
.implements Lg6p;
.implements Lzxy;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lpwy;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lvur;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-static {v0, v0, p1, v1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lvur;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lvur;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lhz1;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {p1, v1}, Lhz1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 47
    .line 48
    aput-object p1, v1, v0

    .line 49
    .line 50
    iput-object v1, p0, Lvur;->b:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xb -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 57
    iput p1, p0, Lvur;->a:I

    iput-object p2, p0, Lvur;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lms7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvur;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lvur;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Louy;Li0q;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Lvur;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvur;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpqg;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lvur;->a:I

    .line 56
    invoke-interface {p1}, Lpqg;->getLifecycle()Lbqg;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lvur;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public H(Lcri;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public Q(Lpnr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lclw;->c:Lclw;

    .line 5
    .line 6
    return-object p0
.end method

.method public a(Lb1t;Ljava/util/List;)Lb1t;
    .locals 12

    .line 1
    iget-object p0, p0, Lvur;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly59;

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-ltz v1, :cond_2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    :try_start_0
    invoke-interface {p1, v2}, Lb1t;->get(Ljava/lang/String;)Lb1t;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Ljgz;->l:Ljgz;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const-string v5, "Element with path \'"

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    :try_start_1
    check-cast p2, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v6, p1

    .line 51
    check-cast v6, Ljava/lang/Iterable;

    .line 52
    .line 53
    const-string v7, "/"

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/16 v11, 0x3e

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, "\' is not a structure"

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Ly59;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_0
    if-nez p1, :cond_1

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v6, p1

    .line 97
    check-cast v6, Ljava/lang/Iterable;

    .line 98
    .line 99
    const-string v7, "/"

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/16 v11, 0x3e

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, "\' is not found"

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Ly59;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :cond_1
    move v1, v3

    .line 135
    goto :goto_0

    .line 136
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string p2, "Unable to use \'"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p2, "\' as array index"

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Ly59;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :cond_2
    invoke-static {}, Lum5;->n()V

    .line 160
    .line 161
    .line 162
    throw v4

    .line 163
    :cond_3
    return-object p1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lzuy;

    .line 2
    .line 3
    check-cast p2, Lrqt;

    .line 4
    .line 5
    new-instance v0, Lnuy;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p2}, Lnuy;-><init>(ILrqt;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lwae;->s()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Levy;

    .line 16
    .line 17
    iget-object p0, p0, Lvur;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Li0q;

    .line 20
    .line 21
    invoke-virtual {p1}, Lmry;->Y()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget v1, Ltuy;->a:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p0}, Ltuy;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    invoke-virtual {p1, p2, p0}, Lmry;->p0(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b(Lkru;)Lxr7;
    .locals 0

    .line 1
    iget-object p0, p0, Lvur;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lms7;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lms7;->b(Lkru;)Lxr7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c()Lz5d;
    .locals 0

    .line 1
    iget-object p0, p0, Lvur;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lodr;

    .line 4
    .line 5
    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvur;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvur;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ltup;

    .line 9
    .line 10
    iget-object p0, p0, Ltup;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljb1;

    .line 13
    .line 14
    iget-object p0, p0, Ljb1;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v0, Lbhz;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lbhz;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lvur;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lpwy;

    .line 25
    .line 26
    invoke-interface {p0}, Lpwy;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lg6z;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 36
    .line 37
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    :goto_0
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lk6;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvur;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbqg;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lj4v;->m(Lk6;Lbqg;)Lq3q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lvur;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ly59;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "Malformed path \'"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "\': all path segments are empty"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Ly59;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :cond_2
    return-object v1
.end method

.method public h(Lr5s;Lt5s;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lcri;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvur;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Lhri;

    .line 14
    .line 15
    iget-object v0, v0, Lhri;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ldsi;

    .line 32
    .line 33
    check-cast v1, Lrfd;

    .line 34
    .line 35
    iget-object v1, v1, Lrfd;->a:Landroidx/fragment/app/y;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroidx/fragment/app/y;->t(Landroid/view/Menu;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->A0:Ltup;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ltup;->j(Lcri;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public k()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object p0, p0, Lvur;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public l(Ljava/lang/String;JJJ)V
    .locals 10

    .line 1
    iget-object p0, p0, Lvur;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpzy;

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    const/16 v1, 0x837

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsm6;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lkzy;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, Lkzy;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lbkp;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    sget-object v1, Lt6p;->l:Lmih;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, v1, Lmih;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "Result already set when calling onRequestReplaced"

    .line 32
    .line 33
    invoke-virtual {v1, v4, v2}, Lmih;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, p0, Lpzy;->q:Lt6p;

    .line 41
    .line 42
    iget-object p0, p0, Lt6p;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Ls6p;

    .line 60
    .line 61
    const/16 v5, 0x837

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    move-wide v3, p2

    .line 65
    move-wide v6, p4

    .line 66
    move-wide/from16 v8, p6

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v9}, Ls6p;->g(Ljava/lang/String;JIJJ)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    return-void
.end method

.method public m(Lb1t;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lvur;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly59;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-interface {p1, p3, p2}, Lb1t;->m(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p3, "Position \'"

    .line 14
    .line 15
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, "\' is out of array bounds"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ly59;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p3, "Unable to use \'"

    .line 37
    .line 38
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, "\' as array index"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Ly59;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return v0
.end method

.method public n(Ljava/lang/String;JILjava/lang/Object;JJ)V
    .locals 12

    .line 1
    iget-object p0, p0, Lvur;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpzy;

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lkzy;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/common/api/Status;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move/from16 v7, p4

    .line 11
    .line 12
    :try_start_1
    invoke-direct {v1, v7, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsm6;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, v1, v2}, Lkzy;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lbkp;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    move/from16 v7, p4

    .line 27
    .line 28
    :goto_0
    sget-object v1, Lt6p;->l:Lmih;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v1, Lmih;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "Result already set when calling onRequestCompleted"

    .line 36
    .line 37
    invoke-virtual {v1, v4, v2}, Lmih;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object p0, p0, Lpzy;->q:Lt6p;

    .line 45
    .line 46
    iget-object p0, p0, Lt6p;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Ls6p;

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    move-wide v5, p2

    .line 67
    move-wide/from16 v8, p6

    .line 68
    .line 69
    move-wide/from16 v10, p8

    .line 70
    .line 71
    invoke-virtual/range {v3 .. v11}, Ls6p;->g(Ljava/lang/String;JIJJ)V

    .line 72
    .line 73
    .line 74
    move/from16 v7, p4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    return-void
.end method

.method public o(Lead;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lclw;->c:Lclw;

    .line 5
    .line 6
    return-object p0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvur;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Lnqw;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lnqw;->o()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Loju;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Loju;->c:Lgju;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lgju;->c:Ljava/lang/Float;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lvur;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Float;

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Lvur;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lclw;

    .line 31
    .line 32
    iget-object p1, p1, Lnqw;->l:Loju;

    .line 33
    .line 34
    iget-object p1, p1, Loju;->c:Lgju;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lgju;->e:Lgju;

    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lvur;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-direct {v0, p1, p0}, Lclw;-><init>(Lgju;Ljava/lang/Float;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public q(Lhpk;)Lhpk;
    .locals 3

    .line 1
    iget-object p0, p0, Lvur;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Ljavax/net/ssl/TrustManager;

    .line 4
    .line 5
    const-string v0, "SSL"

    .line 6
    .line 7
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, p0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aget-object p0, p0, v1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p0}, Lhpk;->f(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lrpk;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lhpk;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 46
    .line 47
    if-eq p0, v0, :cond_0

    .line 48
    .line 49
    iput-object v2, p1, Lhpk;->B:Li7i;

    .line 50
    .line 51
    :cond_0
    iput-object p0, p1, Lhpk;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 52
    .line 53
    :cond_1
    return-object p1
.end method

.method public r(Ljrd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lclw;->c:Lclw;

    .line 5
    .line 6
    return-object p0
.end method

.method public u(Lier;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lclw;->c:Lclw;

    .line 5
    .line 6
    return-object p0
.end method

.method public v(Ldxv;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lclw;->c:Lclw;

    .line 5
    .line 6
    return-object p0
.end method

.method public w(Lru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/PlaybackParameters;Lfnl;Lj04;Lm1w;)Lxr7;
    .locals 0

    .line 1
    iget-object p0, p0, Lvur;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lms7;

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lru/yandex/video/m3/data/DataSourceParameters;->getTransferListener()Lkru;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Lms7;->b(Lkru;)Lxr7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public x(JLvfg;Lfg8;)Lp85;
    .locals 0

    .line 1
    new-instance p1, Lgzk;

    .line 2
    .line 3
    iget-object p0, p0, Lvur;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lsk0;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lgzk;-><init>(Lccl;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
