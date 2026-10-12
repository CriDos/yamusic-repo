.class public final Lah6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzr;


# instance fields
.field public final a:Lgng;

.field public final b:Lgng;


# direct methods
.method public constructor <init>(Ltzr;Lr9c;Lph6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgng;

    .line 5
    .line 6
    new-instance v1, Lm66;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lm66;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lgng;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1, p2}, Lph6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lgng;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lgng;->e(Lgng;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lgng;->d()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lah6;->a:Lgng;

    .line 29
    .line 30
    iput-object v0, p0, Lah6;->b:Lgng;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lajg;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lah6;->a:Lgng;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgng;->c(Ljava/lang/String;)Lwzr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
