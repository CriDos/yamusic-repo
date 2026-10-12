.class public abstract Ldz2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lea6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxt1;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxt1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lea6;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lea6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ldz2;->a:Lea6;

    .line 14
    .line 15
    return-void
.end method
