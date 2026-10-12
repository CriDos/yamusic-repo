.class public abstract Lxb3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo6o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lfj;->A:Lfj;

    .line 2
    .line 3
    new-instance v1, Lo6o;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lo6o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lxb3;->a:Lo6o;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()Lo6o;
    .locals 1

    .line 1
    sget-object v0, Lxb3;->a:Lo6o;

    .line 2
    .line 3
    return-object v0
.end method
