.class public final synthetic Lyic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwrs;

.field public final synthetic b:Z

.field public final synthetic c:Lrmg;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lwrs;ZLrmg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyic;->a:Lwrs;

    iput-boolean p2, p0, Lyic;->b:Z

    iput-object p3, p0, Lyic;->c:Lrmg;

    iput-boolean p4, p0, Lyic;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyic;->a:Lwrs;

    .line 2
    .line 3
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lqgc;->a:Lqgc;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lyic;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lyic;->c:Lrmg;

    .line 16
    .line 17
    invoke-virtual {v0}, Lrmg;->h()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-boolean p0, p0, Lyic;->d:Z

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
