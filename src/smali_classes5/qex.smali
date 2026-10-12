.class public final Lqex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcac;

.field public final b:Lcgx;

.field public final c:Lbgx;

.field public final d:Lcgx;

.field public final e:Lj9c;


# direct methods
.method public constructor <init>(Lcac;Lcgx;Lbgx;Lcgx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqex;->a:Lcac;

    .line 8
    .line 9
    iput-object p2, p0, Lqex;->b:Lcgx;

    .line 10
    .line 11
    iput-object p3, p0, Lqex;->c:Lbgx;

    .line 12
    .line 13
    iput-object p4, p0, Lqex;->d:Lcgx;

    .line 14
    .line 15
    invoke-static {}, Lo1y;->a()Lj9c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lqex;->e:Lj9c;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lkhx;)Lh9c;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lpex;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    :goto_0
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lh9c;->d:Lh9c;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lh9c;->c:Lh9c;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lh9c;->b:Lh9c;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    sget-object p0, Lh9c;->e:Lh9c;

    .line 40
    .line 41
    return-object p0
.end method
