.class public final Lims;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfms;


# instance fields
.field public final a:Lvdt;

.field public final b:Loms;


# direct methods
.method public constructor <init>(Lvdt;Loms;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lims;->a:Lvdt;

    .line 8
    .line 9
    iput-object p2, p0, Lims;->b:Loms;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnms;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p1, Loxe;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p1, Loxe;

    .line 25
    .line 26
    iget-object p1, p1, Loxe;->i:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object p1, v1

    .line 30
    :goto_0
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object p0, p0, Lims;->b:Loms;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Loms;->c:Lp;

    .line 38
    .line 39
    invoke-static {v0}, Loms;->b(Lp;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance v1, Lnms;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1, v0}, Lnms;-><init>(Loms;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final b()Lq1f;
    .locals 0

    .line 1
    iget-object p0, p0, Lims;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq1f;

    .line 8
    .line 9
    return-object p0
.end method
