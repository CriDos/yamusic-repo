.class public final Lz0i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lz0i;


# instance fields
.field public a:Li07;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz0i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li07;

    .line 7
    .line 8
    sget-object v2, Lvkg;->B:Lvkg;

    .line 9
    .line 10
    sget-object v3, Lvkg;->C:Lvkg;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, Li07;->a:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object v3, v1, Li07;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object v1, v0, Lz0i;->a:Li07;

    .line 20
    .line 21
    sput-object v0, Lz0i;->b:Lz0i;

    .line 22
    .line 23
    return-void
.end method
