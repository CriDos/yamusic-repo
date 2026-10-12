.class public final Lzdf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzxl;

.field public final b:Loa;

.field public final c:Ljava/lang/Object;

.field public final d:Ljoj;

.field public e:Z


# direct methods
.method public constructor <init>(Lzxl;Loa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzdf;->a:Lzxl;

    .line 5
    .line 6
    iput-object p2, p0, Lzdf;->b:Loa;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzdf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Ljoj;

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    new-array p2, p2, [Lj3x;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0, p2}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzdf;->d:Ljoj;

    .line 26
    .line 27
    return-void
.end method
