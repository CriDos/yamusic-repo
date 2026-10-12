.class public final Lk23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj23;


# instance fields
.field public final synthetic a:Lwae;


# direct methods
.method public constructor <init>(Lurr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk23;->a:Lwae;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lsm6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsm6;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lk23;->a:Lwae;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lwae;->C:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Lwae;->g(Laye;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lwae;->u:Lu7t;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lu7t;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ldbe;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ldbe;->Y(Lsm6;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
