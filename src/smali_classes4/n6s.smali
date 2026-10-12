.class public final Ln6s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laab;


# instance fields
.field public final a:Lf30;

.field public final b:Lr8l;

.field public final c:Lyb0;

.field public final d:Lroj;


# direct methods
.method public constructor <init>(Lf30;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6s;->a:Lf30;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ln6s;->b:Lr8l;

    .line 13
    .line 14
    new-instance p1, Lyb0;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p1, v0, p0}, Lyb0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ln6s;->c:Lyb0;

    .line 21
    .line 22
    new-instance p1, Lroj;

    .line 23
    .line 24
    invoke-direct {p1}, Lroj;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln6s;->d:Lroj;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lmoj;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Liir;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x9

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Liir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lf37;->a:Lf37;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
