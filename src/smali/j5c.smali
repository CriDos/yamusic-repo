.class public final Lj5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6c;


# instance fields
.field public final synthetic a:Lgx0;


# direct methods
.method public constructor <init>(Lgx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5c;->a:Lgx0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    new-instance v0, Lq90;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lq90;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Player"

    .line 7
    .line 8
    iget-object p0, p0, Lj5c;->a:Lgx0;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lgx0;->b(Lq90;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgx0;->b:Lp;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp;->c()Lr80;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1, p2}, Lc23;->N(Lr80;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
