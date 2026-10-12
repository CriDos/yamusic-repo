.class public abstract Lt0l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lea6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lyg0;->Y:Lyg0;

    .line 2
    .line 3
    new-instance v1, Lea6;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lea6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lt0l;->a:Lea6;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lv76;)Lsj0;
    .locals 10

    .line 1
    check-cast p0, Lc86;

    .line 2
    .line 3
    const v0, 0x10dd5ab0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lc86;->Z(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lt0l;->a:Lea6;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltj0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lc86;->p(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Lc86;->K()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lt76;->a:Lk3y;

    .line 36
    .line 37
    if-ne v3, v2, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v4, Lsj0;

    .line 40
    .line 41
    iget-object v5, v0, Ltj0;->a:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v6, v0, Ltj0;->b:Lfg8;

    .line 44
    .line 45
    iget-wide v7, v0, Ltj0;->c:J

    .line 46
    .line 47
    iget-object v9, v0, Ltj0;->d:Lg2l;

    .line 48
    .line 49
    invoke-direct/range {v4 .. v9}, Lsj0;-><init>(Landroid/content/Context;Lfg8;JLg2l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v4

    .line 56
    :cond_2
    check-cast v3, Lsj0;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lc86;->p(Z)V

    .line 59
    .line 60
    .line 61
    return-object v3
.end method
