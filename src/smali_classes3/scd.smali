.class public final Lscd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lscd;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iput p2, p0, Lscd;->b:I

    .line 10
    .line 11
    iput p3, p0, Lscd;->c:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lscd;->d:Z

    .line 14
    .line 15
    iput p5, p0, Lscd;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lscd;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lscd;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lscd;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lscd;->d:Z

    .line 2
    .line 3
    return p0
.end method
