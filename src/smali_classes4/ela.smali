.class public final Lela;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    new-instance v0, Le41;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Lela;-><init>(JLjava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLjava/util/Map;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lela;->a:J

    .line 13
    iput-object p3, p0, Lela;->b:Ljava/util/Map;

    return-void
.end method
