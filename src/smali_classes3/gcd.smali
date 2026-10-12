.class public final Lgcd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lgcd;->b:I

    .line 7
    .line 8
    iput-boolean p2, p0, Lgcd;->c:Z

    .line 9
    .line 10
    iput-object p3, p0, Lgcd;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lgcd;->e:I

    .line 13
    .line 14
    iput p6, p0, Lgcd;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lgcd;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lgcd;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgcd;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lgcd;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgcd;->c:Z

    .line 2
    .line 3
    return p0
.end method
