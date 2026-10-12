.class public final Lhcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecd;


# instance fields
.field public final a:Lxbd;

.field public final b:Lxbd;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxbd;Lxbd;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhcd;->a:Lxbd;

    .line 5
    .line 6
    iput-object p2, p0, Lhcd;->b:Lxbd;

    .line 7
    .line 8
    iput p3, p0, Lhcd;->d:I

    .line 9
    .line 10
    iput p4, p0, Lhcd;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lhcd;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lxbd;
    .locals 0

    .line 1
    iget-object p0, p0, Lhcd;->b:Lxbd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lhcd;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lxbd;
    .locals 0

    .line 1
    iget-object p0, p0, Lhcd;->a:Lxbd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhcd;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lhcd;->c:I

    .line 2
    .line 3
    return p0
.end method
