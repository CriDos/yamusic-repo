.class public abstract Lg0a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lplc;

.field public static final b:Lwxu;


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
    sput-object v1, Lg0a;->a:Lplc;

    .line 9
    .line 10
    sget-object v1, Ldv9;->J:Ldv9;

    .line 11
    .line 12
    new-instance v2, Lwxu;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lwxu;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lg0a;->b:Lwxu;

    .line 18
    .line 19
    return-void
.end method
