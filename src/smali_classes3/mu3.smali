.class public abstract Lmu3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lea6;

.field public static final b:Llu3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ll73;->H:Ll73;

    .line 2
    .line 3
    new-instance v1, Lea6;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lea6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lmu3;->a:Lea6;

    .line 9
    .line 10
    new-instance v0, Llu3;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmu3;->b:Llu3;

    .line 16
    .line 17
    return-void
.end method

.method public static final a()Lea6;
    .locals 1

    .line 1
    sget-object v0, Lmu3;->a:Lea6;

    .line 2
    .line 3
    return-object v0
.end method
