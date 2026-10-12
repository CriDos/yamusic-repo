.class public final Lcwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final synthetic a:Lqn;

.field public final synthetic b:Lnkr;

.field public final synthetic c:Z

.field public final synthetic d:Lewm;

.field public final synthetic e:Lksg;

.field public final synthetic f:Lqco;

.field public final synthetic g:Lmum;

.field public final synthetic h:Ldhr;

.field public final synthetic i:Lsuh;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lqn;Lnkr;ZLewm;Lksg;Lqco;Lmum;Ldhr;Lsuh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwm;->a:Lqn;

    .line 5
    .line 6
    iput-object p2, p0, Lcwm;->b:Lnkr;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcwm;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcwm;->d:Lewm;

    .line 11
    .line 12
    iput-object p5, p0, Lcwm;->e:Lksg;

    .line 13
    .line 14
    iput-object p6, p0, Lcwm;->f:Lqco;

    .line 15
    .line 16
    iput-object p7, p0, Lcwm;->g:Lmum;

    .line 17
    .line 18
    iput-object p8, p0, Lcwm;->h:Ldhr;

    .line 19
    .line 20
    iput-object p9, p0, Lcwm;->i:Lsuh;

    .line 21
    .line 22
    iput-boolean p10, p0, Lcwm;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Lbwm;

    .line 2
    .line 3
    iget-object v9, p0, Lcwm;->i:Lsuh;

    .line 4
    .line 5
    iget-boolean v10, p0, Lcwm;->j:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcwm;->b:Lnkr;

    .line 8
    .line 9
    iget-boolean v3, p0, Lcwm;->c:Z

    .line 10
    .line 11
    iget-object v4, p0, Lcwm;->d:Lewm;

    .line 12
    .line 13
    iget-object v5, p0, Lcwm;->e:Lksg;

    .line 14
    .line 15
    iget-object v6, p0, Lcwm;->f:Lqco;

    .line 16
    .line 17
    iget-object v7, p0, Lcwm;->g:Lmum;

    .line 18
    .line 19
    iget-object v8, p0, Lcwm;->h:Ldhr;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v10}, Lbwm;-><init>(Lb6d;Lnkr;ZLewm;Lksg;Lqco;Lmum;Ldhr;Lsuh;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcwm;->a:Lqn;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p2}, Lqn;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lf37;->a:Lf37;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
