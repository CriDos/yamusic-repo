.class public final Lq4m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lq4m;->a:Ljava/util/Date;

    .line 11
    .line 12
    iput-object p2, p0, Lq4m;->b:Ljava/util/Collection;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lq4m;->a:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lq4m;->b:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method
