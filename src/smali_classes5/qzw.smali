.class public final Lqzw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lfaj;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqzw;

    .line 2
    .line 3
    new-instance v1, Ls9w;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ls9w;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ls9w;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Ls9w;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ls9w;

    .line 16
    .line 17
    invoke-direct {v4, v2}, Ls9w;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcaj;->a:Lcaj;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, v3, v4}, Lqzw;-><init>(Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqzw;->a:Lfaj;

    .line 8
    .line 9
    iput-object p2, p0, Lqzw;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p3, p0, Lqzw;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, Lqzw;->d:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    return-void
.end method
