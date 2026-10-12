.class public abstract Lysp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxsp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liml;

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liml;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxsp;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0, v0, v0}, Lxsp;-><init>(Lp27;Lp27;Lp27;Lp27;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lysp;->a:Lxsp;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(F)Lxsp;
    .locals 1

    .line 1
    new-instance v0, Lc7b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc7b;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lxsp;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lxsp;-><init>(Lp27;Lp27;Lp27;Lp27;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final b(FFFF)Lxsp;
    .locals 2

    .line 1
    new-instance v0, Lxsp;

    .line 2
    .line 3
    new-instance v1, Lc7b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lc7b;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lc7b;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lc7b;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lc7b;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lc7b;-><init>(F)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lc7b;

    .line 19
    .line 20
    invoke-direct {p2, p3}, Lc7b;-><init>(F)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p1, p2}, Lxsp;-><init>(Lp27;Lp27;Lp27;Lp27;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
