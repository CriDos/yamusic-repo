.class public final Lymo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkr;


# static fields
.field public static final a:Lymo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lymo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lymo;->a:Lymo;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lkhr;Lyow;)Lprm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p0, v1, :cond_2

    .line 10
    .line 11
    sget-object p0, Lwow;->a:Lwow;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lprm;->b:Lprm;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of p0, p1, Lxow;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lprm;->a:Lprm;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final Q(Lpnr;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lmor;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lmor;

    .line 9
    .line 10
    iget-object p0, p1, Lmor;->b:Leor;

    .line 11
    .line 12
    invoke-static {p0}, Lsje;->C(Leor;)Lkhr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lmor;->y()Lyow;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lymo;->a(Lkhr;Lyow;)Lprm;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    instance-of p0, p1, Lgnr;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    instance-of p0, p1, Lunr;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    instance-of p0, p1, Lynr;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lymo;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x416d007b

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final o(Lead;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final p(Lnqw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lnqw;->a:Lair;

    .line 5
    .line 6
    invoke-static {p0}, Lyge;->W(Lair;)Lkhr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lnqw;->l()Lyow;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lymo;->a(Lkhr;Lyow;)Lprm;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final r(Ljrd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "QueueStateToShuffleStateVisitor"

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lier;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final v(Ldxv;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method
