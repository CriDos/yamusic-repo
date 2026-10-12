.class public abstract Lr4a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lplc;

.field public static final b:Lwxu;

.field public static final c:Lov9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ln4a;->b:Ln4a;

    .line 2
    .line 3
    new-instance v1, Lplc;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lplc;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lr4a;->a:Lplc;

    .line 9
    .line 10
    sget-object v1, Ls2a;->A:Ls2a;

    .line 11
    .line 12
    new-instance v2, Lwxu;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lwxu;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lr4a;->b:Lwxu;

    .line 18
    .line 19
    new-instance v0, Lov9;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lov9;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lr4a;->c:Lov9;

    .line 27
    .line 28
    return-void
.end method
