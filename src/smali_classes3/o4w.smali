.class public final Lo4w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk05;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 12
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p2}, Lo4w;-><init>(Lk05;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lk05;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo4w;->a:Lk05;

    .line 8
    .line 9
    iput-object p2, p0, Lo4w;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method
