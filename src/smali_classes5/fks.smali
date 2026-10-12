.class public final Lfks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leks;


# instance fields
.field public final a:Lals;

.field public final b:Lcls;

.field public final c:Lc4s;

.field public final d:Lvdt;

.field public final e:Lbh8;


# direct methods
.method public constructor <init>(Lals;Lcls;Lvdt;Lc4s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfks;->a:Lals;

    .line 5
    .line 6
    iput-object p2, p0, Lfks;->b:Lcls;

    .line 7
    .line 8
    iput-object p4, p0, Lfks;->c:Lc4s;

    .line 9
    .line 10
    iput-object p3, p0, Lfks;->d:Lvdt;

    .line 11
    .line 12
    iget-object p1, p1, Lals;->f:Lbss;

    .line 13
    .line 14
    new-instance p2, Lybr;

    .line 15
    .line 16
    const/16 p3, 0xf

    .line 17
    .line 18
    invoke-direct {p2, p3, p0}, Lybr;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lfks;->e:Lbh8;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfks;->c:Lc4s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc4s;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lfks;->a:Lals;

    .line 17
    .line 18
    iget-object v0, p0, Lals;->d:Le37;

    .line 19
    .line 20
    new-instance v1, Lvbq;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, v3, v2}, Lvbq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 30
    .line 31
    .line 32
    return-void
.end method
