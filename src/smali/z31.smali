.class public final Lz31;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le41;


# direct methods
.method public constructor <init>(Le41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz31;->a:Le41;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lc41;

    .line 2
    .line 3
    iget-object p0, p0, Lz31;->a:Le41;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lc41;-><init>(Le41;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz31;->a:Le41;

    .line 2
    .line 3
    iget p0, p0, Lgur;->c:I

    .line 4
    .line 5
    return p0
.end method
