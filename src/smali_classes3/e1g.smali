.class public abstract Le1g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqtb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ld1g;->b:I

    .line 2
    .line 3
    new-instance v0, Lntb;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v0, v1}, Lntb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lqtb;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lqtb;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Le1g;->a:Lqtb;

    .line 15
    .line 16
    return-void
.end method
