.class public final Lucf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4w;


# instance fields
.field public final a:[Lo4w;


# direct methods
.method public varargs constructor <init>([Lo4w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lucf;->a:[Lo4w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Lh97;)Ll4w;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lucf;->a:[Lo4w;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lo4w;

    .line 16
    .line 17
    array-length v0, p0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    aget-object v3, p0, v1

    .line 23
    .line 24
    iget-object v4, v3, Lo4w;->a:Lk05;

    .line 25
    .line 26
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v2

    .line 37
    :goto_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object p0, v3, Lo4w;->b:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ll4w;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object p0, v2

    .line 51
    :goto_2
    if-eqz p0, :cond_3

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    const-string p0, "No initializer set for given class "

    .line 55
    .line 56
    invoke-virtual {p1}, Lk05;->f()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, p0}, Lf9e;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method
