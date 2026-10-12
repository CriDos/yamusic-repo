.class public final Ljg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4w;


# instance fields
.field public final a:Lo18;

.field public final b:Lpgl;

.field public final c:Lxfl;

.field public final d:Lsf;

.field public final e:Llf;


# direct methods
.method public constructor <init>(Lo18;Lpgl;Lxfl;Lsf;Llf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg7;->a:Lo18;

    .line 5
    .line 6
    iput-object p2, p0, Ljg7;->b:Lpgl;

    .line 7
    .line 8
    iput-object p3, p0, Ljg7;->c:Lxfl;

    .line 9
    .line 10
    iput-object p4, p0, Ljg7;->d:Lsf;

    .line 11
    .line 12
    iput-object p5, p0, Ljg7;->e:Llf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ll4w;
    .locals 6

    .line 1
    const-class v0, Ldg7;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ldg7;

    .line 10
    .line 11
    iget-object v4, p0, Ljg7;->d:Lsf;

    .line 12
    .line 13
    iget-object v5, p0, Ljg7;->e:Llf;

    .line 14
    .line 15
    iget-object v1, p0, Ljg7;->a:Lo18;

    .line 16
    .line 17
    iget-object v2, p0, Ljg7;->b:Lpgl;

    .line 18
    .line 19
    iget-object v3, p0, Ljg7;->c:Lxfl;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Ldg7;-><init>(Lo18;Lpgl;Lxfl;Lsf;Llf;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string p0, "Unknown view model"

    .line 26
    .line 27
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
