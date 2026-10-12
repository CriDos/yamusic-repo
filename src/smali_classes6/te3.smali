.class public final Lte3;
.super Lpie;
.source "SourceFile"


# instance fields
.field public final a:Lsvq;

.field public final b:Ltup;

.field public c:Lqzp;

.field public final d:Lx7f;

.field public e:Z

.field public f:Lse3;


# direct methods
.method public constructor <init>(Lqg0;Lha8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrfe;->s:Lp6c;

    .line 5
    .line 6
    new-instance v1, Ltup;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2, v0}, Ltup;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lte3;->b:Ltup;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lte3;->f:Lse3;

    .line 16
    .line 17
    sget v0, Lhlq;->a:I

    .line 18
    .line 19
    new-instance v0, Lqzp;

    .line 20
    .line 21
    sget-object v1, La4p;->g:La4p;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lqzp;-><init>(Lr3f;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lte3;->c:Lqzp;

    .line 27
    .line 28
    sget-object v0, Lx7f;->a:Lx7f;

    .line 29
    .line 30
    iput-object v0, p0, Lte3;->d:Lx7f;

    .line 31
    .line 32
    new-instance v0, Lsvq;

    .line 33
    .line 34
    new-instance v1, Lre3;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, p1, p2, v2}, Lre3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lsvq;-><init>(Lre3;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lte3;->a:Lsvq;

    .line 44
    .line 45
    iput-boolean v2, v0, Lsvq;->l:Z

    .line 46
    .line 47
    iput-boolean v2, v0, Lsvq;->o:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lsje;->S(Ljava/lang/Object;)Lql0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object p0, p0, Lte3;->a:Lsvq;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lql0;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
