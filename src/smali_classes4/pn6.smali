.class public final Lpn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzve;


# instance fields
.field public final a:Lu0t;

.field public final b:Lon6;


# direct methods
.method public constructor <init>(Lu0t;Lon6;)V
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
    iput-object p1, p0, Lpn6;->a:Lu0t;

    .line 8
    .line 9
    iput-object p2, p0, Lpn6;->b:Lon6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ldwe;
    .locals 2

    .line 1
    iget-object v0, p0, Lpn6;->a:Lu0t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0t;->a()Ldwe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqn6;

    .line 8
    .line 9
    iget-object p0, p0, Lpn6;->b:Lon6;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lqn6;-><init>(Ldwe;Lon6;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final bridge synthetic a()Lfs7;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lpn6;->a()Ldwe;

    move-result-object p0

    return-object p0
.end method
