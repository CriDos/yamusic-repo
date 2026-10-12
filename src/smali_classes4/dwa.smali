.class public final synthetic Ldwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ldva;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLdva;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwa;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ldwa;->b:Z

    iput-boolean p3, p0, Ldwa;->c:Z

    iput-object p4, p0, Ldwa;->d:Ldva;

    iput-object p5, p0, Ldwa;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lnrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldwa;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lbsq;->s(Lnrq;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Ldwa;->b:Z

    .line 16
    .line 17
    iget-object v1, p0, Ldwa;->d:Ldva;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Ldwa;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lcwy;->I(Ldva;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lzs;

    .line 32
    .line 33
    const/16 v2, 0x16

    .line 34
    .line 35
    iget-object p0, p0, Ldwa;->e:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, Lzs;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lbsq;->h(Lnrq;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v1}, Lcwy;->I(Ldva;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lbsq;->c(Lnrq;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
