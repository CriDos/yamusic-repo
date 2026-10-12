.class public final Leew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvlw;


# instance fields
.field public final synthetic a:Lje3;


# direct methods
.method public constructor <init>(Lje3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leew;->a:Lje3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvlq;)Lqaw;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lvlq;

    .line 4
    .line 5
    sget-object v1, Lulq;->a:Lulq;

    .line 6
    .line 7
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lvlq;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    move-object v3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, p1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Le9e;->E(Lvlq;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_1
    move-object v4, p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const-string p1, "user-onyourwave"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_2
    const-class p1, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Leew;->a:Lje3;

    .line 35
    .line 36
    iget-object v0, p0, Lje3;->a:Lebz;

    .line 37
    .line 38
    iget-object v1, p0, Lje3;->b:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p0, v1}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/content/Context;

    .line 45
    .line 46
    const p1, 0x7f131165

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v7, Lpaw;->b:Lpaw;

    .line 57
    .line 58
    new-instance v2, Lqaw;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct/range {v2 .. v7}, Lqaw;-><init>(Lvlq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpaw;)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method
