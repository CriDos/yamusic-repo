.class abstract Lc04$d;
.super Lc04;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc04;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lb04;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb04;-><init>(Lc04;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
