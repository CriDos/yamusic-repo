.class public final Ltbr;
.super Ljava/lang/Object;
.source "SourceFile"


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
    iput-object p1, p0, Ltbr;->a:Lje3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    const-class p0, Lyjc;

    .line 2
    .line 3
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnk8;->b:Lnk8;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lyjc;

    .line 14
    .line 15
    const-class v2, Lfz5;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lfz5;

    .line 22
    .line 23
    invoke-virtual {v0}, Lw38;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lyjc;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lfz5;

    .line 44
    .line 45
    invoke-virtual {p0}, Lfjc;->a()Lijc;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "preloadDiv"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move p0, v0

    .line 64
    :goto_0
    if-eqz p0, :cond_1

    .line 65
    .line 66
    return v0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    return p0
.end method
