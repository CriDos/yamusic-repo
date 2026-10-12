.class public final Lvrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc0;


# instance fields
.field public final synthetic a:Lsc0;

.field public final synthetic b:Leoj;


# direct methods
.method public constructor <init>(Lsc0;Leoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvrw;->a:Lsc0;

    .line 5
    .line 6
    iput-object p2, p0, Lvrw;->b:Leoj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Li8w;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvrw;->a:Lsc0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lsc0;->a(Lkotlin/jvm/functions/Function1;)Li8w;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ll9r;

    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Ll9r;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lgrw;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    iget-object p0, p0, Lvrw;->b:Leoj;

    .line 21
    .line 22
    invoke-direct {v1, p1, p0, v2}, Lgrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lm1q;->a:Li8w;

    .line 26
    .line 27
    new-instance p0, Li8w;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Li8w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Lqc0;
    .locals 1

    .line 1
    sget-object v0, Llh4;->a:Llh4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvrw;->a:Lsc0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lsc0;->b(Lkotlin/jvm/functions/Function1;)Lqc0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lvrw;->b:Leoj;

    .line 13
    .line 14
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method
