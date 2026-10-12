.class public abstract Ld60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltse;

.field public static final b:Ltse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltse;

    .line 2
    .line 3
    sget-object v1, Lb60;->a:Lb60;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltse;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld60;->a:Ltse;

    .line 9
    .line 10
    new-instance v0, Ltse;

    .line 11
    .line 12
    sget-object v1, Lc60;->a:Lc60;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ltse;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ld60;->b:Ltse;

    .line 18
    .line 19
    return-void
.end method
