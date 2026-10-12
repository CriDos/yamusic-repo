.class public abstract Lasq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcsq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcsq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Llkd;->Z:Llkd;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcsq;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lasq;->a:Lcsq;

    .line 12
    .line 13
    return-void
.end method
