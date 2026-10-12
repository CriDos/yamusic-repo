.class public final Lwjy;
.super Lxjy;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpa0;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:I

.field public final f:J

.field public final g:Lhrv;

.field public final h:Ldhr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpa0;Ljava/util/List;ZIJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwjy;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lwjy;->b:Lpa0;

    .line 10
    .line 11
    iput-object p3, p0, Lwjy;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p4, p0, Lwjy;->d:Z

    .line 14
    .line 15
    iput p5, p0, Lwjy;->e:I

    .line 16
    .line 17
    iput-wide p6, p0, Lwjy;->f:J

    .line 18
    .line 19
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lhrv;

    .line 24
    .line 25
    iput-object p1, p0, Lwjy;->g:Lhrv;

    .line 26
    .line 27
    sget-object p1, Ldhr;->b:Ldhr;

    .line 28
    .line 29
    iput-object p1, p0, Lwjy;->h:Ldhr;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Ldhr;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwjy;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Launch.VideoClip()"

    .line 2
    .line 3
    return-object p0
.end method
