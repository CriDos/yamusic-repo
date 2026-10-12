.class public abstract Lfx9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lplc;

.field public static final b:Lwxu;

.field public static final c:Lcx9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lxw9;->c:Lxw9;

    .line 2
    .line 3
    new-instance v1, Lplc;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lplc;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lfx9;->a:Lplc;

    .line 9
    .line 10
    sget-object v1, Ldv9;->D:Ldv9;

    .line 11
    .line 12
    new-instance v2, Lwxu;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lwxu;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lfx9;->b:Lwxu;

    .line 18
    .line 19
    new-instance v0, Lcx9;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lcx9;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lfx9;->c:Lcx9;

    .line 26
    .line 27
    return-void
.end method
