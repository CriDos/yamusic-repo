.class public final Ljha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final a:Lgw8;

.field public final b:Lylc;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lgw8;Lylc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljha;->a:Lgw8;

    .line 5
    .line 6
    iput-object p2, p0, Ljha;->b:Lylc;

    .line 7
    .line 8
    iput-object p3, p0, Ljha;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Ljha;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Ljha;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lgha;

    .line 2
    .line 3
    iget-object v1, p0, Ljha;->b:Lylc;

    .line 4
    .line 5
    iget-object v2, p0, Ljha;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Ljha;->a:Lgw8;

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Lgha;-><init>(Ljha;Lgw8;Lylc;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
