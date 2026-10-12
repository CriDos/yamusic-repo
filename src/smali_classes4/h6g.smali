.class public final Lh6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0s;


# instance fields
.field public final a:Lp9c;

.field public final b:La6g;

.field public final c:Lbss;

.field public final d:Lbss;

.field public final e:Lbss;


# direct methods
.method public constructor <init>(Lqj3;Lp9c;Ld6g;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lh6g;->a:Lp9c;

    .line 8
    .line 9
    iget-object p1, p1, Lqj3;->a:Loig;

    .line 10
    .line 11
    check-cast p1, La6g;

    .line 12
    .line 13
    iput-object p1, p0, Lh6g;->b:La6g;

    .line 14
    .line 15
    new-instance v0, Lg6g;

    .line 16
    .line 17
    iget-object v1, p1, La6g;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, La6g;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, La6g;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p1}, Lg6g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lh6g;->c:Lbss;

    .line 31
    .line 32
    check-cast p3, Le6g;

    .line 33
    .line 34
    iget-object p1, p3, Le6g;->d:Lvdt;

    .line 35
    .line 36
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lmhv;

    .line 41
    .line 42
    sget-object v0, Lz5g;->e:Lz5g;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lmhv;->f(Lbhv;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p3, Le6g;->a:Lvdt;

    .line 58
    .line 59
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Loid;

    .line 64
    .line 65
    invoke-virtual {p1}, Loid;->a()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p1, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    move p1, v0

    .line 75
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lh6g;->d:Lbss;

    .line 84
    .line 85
    iput-object p1, p0, Lh6g;->e:Lbss;

    .line 86
    .line 87
    const/4 p0, 0x2

    .line 88
    invoke-static {p2, v0, p0}, Lp9c;->h(Lp9c;II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6g;->b:La6g;

    .line 2
    .line 3
    return-object p0
.end method
