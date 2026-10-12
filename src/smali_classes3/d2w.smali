.class public final Ld2w;
.super Lla;
.source "SourceFile"


# instance fields
.field public final b:Lx8l;

.field public final c:Lx8l;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lfju;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lla;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lx8l;

    .line 5
    .line 6
    sget-object v0, Lb9r;->h:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lx8l;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ld2w;->b:Lx8l;

    .line 12
    .line 13
    new-instance p1, Lx8l;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lx8l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ld2w;->c:Lx8l;

    .line 20
    .line 21
    return-void
.end method
