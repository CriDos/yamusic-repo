.class public final Lyrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Luw6;

.field public final c:Llxb;

.field public final d:Lp9c;

.field public final e:Llsc;

.field public final f:Lz3m;

.field public final g:Lewj;

.field public final h:Lgvo;

.field public final i:Lbq4;


# direct methods
.method public constructor <init>(ZLuw6;Llxb;Lp9c;Llsc;Lz3m;Lewj;)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lyrc;->a:Z

    .line 8
    .line 9
    iput-object p2, p0, Lyrc;->b:Luw6;

    .line 10
    .line 11
    iput-object p3, p0, Lyrc;->c:Llxb;

    .line 12
    .line 13
    iput-object p4, p0, Lyrc;->d:Lp9c;

    .line 14
    .line 15
    iput-object p5, p0, Lyrc;->e:Llsc;

    .line 16
    .line 17
    iput-object p6, p0, Lyrc;->f:Lz3m;

    .line 18
    .line 19
    iput-object p7, p0, Lyrc;->g:Lewj;

    .line 20
    .line 21
    iget-object p1, p5, Llsc;->q:Lgvo;

    .line 22
    .line 23
    iput-object p1, p0, Lyrc;->h:Lgvo;

    .line 24
    .line 25
    iget-object p1, p5, Llsc;->h:Lbq4;

    .line 26
    .line 27
    iput-object p1, p0, Lyrc;->i:Lbq4;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lxzc;
    .locals 2

    .line 1
    iget-object p0, p0, Lyrc;->h:Lgvo;

    .line 2
    .line 3
    iget-object p0, p0, Lgvo;->a:Lzrs;

    .line 4
    .line 5
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lcsc;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcsc;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lcsc;->b()Lzzc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p0, v1

    .line 26
    :goto_1
    instance-of v0, p0, Lxzc;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p0, Lxzc;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    return-object v1
.end method
